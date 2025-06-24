.class final Lcom/google/android/gms/internal/auth/zzbs;
.super Lcom/google/android/gms/internal/auth/zzbj;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/zzbt;Lcom/google/android/gms/common/api/e;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/auth/zzbj;-><init>(Lcom/google/android/gms/common/api/e;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method protected final zza(Landroid/content/Context;Lcom/google/android/gms/internal/auth/zzbh;)V
    .locals 4

    move-object v0, p0

    new-instance p1, Lcom/google/android/gms/internal/auth/zzbr;

    const/4 v3, 0x2

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/auth/zzbr;-><init>(Lcom/google/android/gms/internal/auth/zzbs;)V

    const/4 v3, 0x5

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/auth/zzbh;->zzd(Lcom/google/android/gms/internal/auth/zzbg;)V

    const/4 v3, 0x4

    return-void
.end method
