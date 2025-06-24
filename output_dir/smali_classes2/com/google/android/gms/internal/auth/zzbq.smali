.class final Lcom/google/android/gms/internal/auth/zzbq;
.super Lcom/google/android/gms/internal/auth/zzbi;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/auth/api/proxy/ProxyRequest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/zzbt;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/auth/api/proxy/ProxyRequest;)V
    .locals 4

    move-object v0, p0

    iput-object p3, v0, Lcom/google/android/gms/internal/auth/zzbq;->zza:Lcom/google/android/gms/auth/api/proxy/ProxyRequest;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/auth/zzbi;-><init>(Lcom/google/android/gms/common/api/e;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method protected final zza(Landroid/content/Context;Lcom/google/android/gms/internal/auth/zzbh;)V
    .locals 4

    move-object v1, p0

    new-instance p1, Lcom/google/android/gms/internal/auth/zzbp;

    const/4 v3, 0x1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/auth/zzbp;-><init>(Lcom/google/android/gms/internal/auth/zzbq;)V

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzbq;->zza:Lcom/google/android/gms/auth/api/proxy/ProxyRequest;

    const/4 v3, 0x3

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/auth/zzbh;->zze(Lcom/google/android/gms/internal/auth/zzbg;Lcom/google/android/gms/auth/api/proxy/ProxyRequest;)V

    const/4 v3, 0x7

    return-void
.end method
