.class public abstract Laa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;)Laa/a;
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbaw;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Landroid/app/Activity;

    const/4 v4, 0x6

    new-instance v1, Laa/h;

    const/4 v4, 0x5

    invoke-direct {v1}, Laa/h;-><init>()V

    const/4 v4, 0x4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/auth-api/zbaw;-><init>(Landroid/app/Activity;Laa/h;)V

    const/4 v4, 0x3

    return-object v0
.end method

.method public static b(Landroid/app/Activity;)Laa/c;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbbg;

    const/4 v4, 0x5

    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Landroid/app/Activity;

    const/4 v4, 0x4

    new-instance v1, Laa/k;

    const/4 v4, 0x1

    invoke-direct {v1}, Laa/k;-><init>()V

    const/4 v4, 0x3

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/auth-api/zbbg;-><init>(Landroid/app/Activity;Laa/k;)V

    const/4 v4, 0x1

    return-object v0
.end method
