.class public final Lcom/google/android/gms/ads/internal/client/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG9/l;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzbei;

.field private final b:LG9/w;

.field private final c:Lcom/google/android/gms/internal/ads/zzbff;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbei;Lcom/google/android/gms/internal/ads/zzbff;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, LG9/w;

    const/4 v4, 0x1

    invoke-direct {v0}, LG9/w;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/client/V0;->b:LG9/w;

    const/4 v4, 0x4

    iput-object p1, v1, Lcom/google/android/gms/ads/internal/client/V0;->a:Lcom/google/android/gms/internal/ads/zzbei;

    const/4 v4, 0x2

    iput-object p2, v1, Lcom/google/android/gms/ads/internal/client/V0;->c:Lcom/google/android/gms/internal/ads/zzbff;

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/gms/ads/internal/client/V0;->a:Lcom/google/android/gms/internal/ads/zzbei;

    const/4 v4, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbei;->zzl()Z

    move-result v4

    move v0, v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v4, ""

    move-object v1, v4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzbei;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/client/V0;->a:Lcom/google/android/gms/internal/ads/zzbei;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzbff;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/client/V0;->c:Lcom/google/android/gms/internal/ads/zzbff;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final zzb()Z
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v5, 0x2

    iget-object v0, v2, Lcom/google/android/gms/ads/internal/client/V0;->a:Lcom/google/android/gms/internal/ads/zzbei;

    const/4 v5, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbei;->zzk()Z

    move-result v5

    move v0, v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v4, ""

    move-object v1, v4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    return v0
.end method
