.class public abstract Lcom/google/android/gms/common/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/s;
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/common/internal/t;->b:Lcom/google/android/gms/common/internal/t;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/r;->b(Landroid/content/Context;Lcom/google/android/gms/common/internal/t;)Lcom/google/android/gms/common/internal/s;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/common/internal/t;)Lcom/google/android/gms/common/internal/s;
    .locals 4

    move-object v1, p0

    new-instance v0, Lja/d;

    const/4 v3, 0x6

    invoke-direct {v0, v1, p1}, Lja/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/internal/t;)V

    const/4 v3, 0x7

    return-object v0
.end method
