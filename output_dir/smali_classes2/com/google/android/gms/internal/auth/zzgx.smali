.class public final Lcom/google/android/gms/internal/auth/zzgx;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/zzfw;)V
    .locals 4

    move-object v0, p0

    const-string v2, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    move-object p1, v2

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/auth/zzfa;
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/internal/auth/zzfa;

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzfa;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    return-object v0
.end method
