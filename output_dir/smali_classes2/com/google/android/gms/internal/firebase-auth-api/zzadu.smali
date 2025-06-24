.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzadu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public static zza(Landroid/content/Context;)Z
    .locals 6

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zza:Ljava/lang/Boolean;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-nez v0, :cond_2

    const/4 v4, 0x1

    invoke-static {}, Lcom/google/android/gms/common/b;->f()Lcom/google/android/gms/common/b;

    move-result-object v5

    move-object v0, v5

    const v1, 0xbdfcb8

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/b;->h(Landroid/content/Context;I)I

    move-result v5

    move v2, v5

    if-eqz v2, :cond_1

    const/4 v5, 0x7

    const/4 v5, 0x2

    move v0, v5

    if-ne v2, v0, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v2, v5

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    :goto_0
    const/4 v4, 0x1

    move v2, v4

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v2, v5

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zza:Ljava/lang/Boolean;

    const/4 v5, 0x2

    :cond_2
    const/4 v5, 0x7

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zza:Ljava/lang/Boolean;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v2, v4

    return v2
.end method
