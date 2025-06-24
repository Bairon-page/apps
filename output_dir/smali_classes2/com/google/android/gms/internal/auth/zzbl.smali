.class public final synthetic Lcom/google/android/gms/internal/auth/zzbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/r;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/auth/zzbo;

.field public final synthetic zzb:Lcom/google/android/gms/auth/api/proxy/ProxyRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth/zzbo;Lcom/google/android/gms/auth/api/proxy/ProxyRequest;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzbl;->zza:Lcom/google/android/gms/internal/auth/zzbo;

    const/4 v3, 0x1

    iput-object p2, v0, Lcom/google/android/gms/internal/auth/zzbl;->zzb:Lcom/google/android/gms/auth/api/proxy/ProxyRequest;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/auth/zzbl;->zza:Lcom/google/android/gms/internal/auth/zzbo;

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/google/android/gms/internal/auth/zzbl;->zzb:Lcom/google/android/gms/auth/api/proxy/ProxyRequest;

    const/4 v5, 0x7

    check-cast p1, Lcom/google/android/gms/internal/auth/zzbe;

    const/4 v5, 0x1

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x5

    new-instance v2, Lcom/google/android/gms/internal/auth/zzbm;

    const/4 v5, 0x6

    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/auth/zzbm;-><init>(Lcom/google/android/gms/internal/auth/zzbo;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lcom/google/android/gms/internal/auth/zzbh;

    const/4 v5, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/auth/zzbh;->zze(Lcom/google/android/gms/internal/auth/zzbg;Lcom/google/android/gms/auth/api/proxy/ProxyRequest;)V

    const/4 v5, 0x4

    return-void
.end method
