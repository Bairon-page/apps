.class public final Lcom/google/android/gms/internal/consent_sdk/zzj;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final zza:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zza:I

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    iput p1, v0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zza:I

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final zza()Lab/f;
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    move-object v0, v5

    const-string v5, "UserMessagingPlatform"

    move-object v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    move-object v2, v5

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    new-instance v0, Lab/f;

    const/4 v5, 0x7

    iget v1, v3, Lcom/google/android/gms/internal/consent_sdk/zzj;->zza:I

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-direct {v0, v1, v2}, Lab/f;-><init>(ILjava/lang/String;)V

    const/4 v5, 0x5

    return-object v0
.end method
