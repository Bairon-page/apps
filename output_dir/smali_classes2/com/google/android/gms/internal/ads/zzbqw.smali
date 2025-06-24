.class public final Lcom/google/android/gms/internal/ads/zzbqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/b$a;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbff;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbff;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzbqw;->zza:Lcom/google/android/gms/internal/ads/zzbff;

    const/4 v3, 0x3

    :try_start_0
    const/4 v3, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbff;->zzm()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v3, ""

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final setView(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbqw;->zza:Lcom/google/android/gms/internal/ads/zzbff;

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->g(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v4

    move-object p1, v4

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbff;->zzp(Lcom/google/android/gms/dynamic/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v4, ""

    move-object v0, v4

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    return-void
.end method

.method public final start()Z
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v5, 0x3

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbqw;->zza:Lcom/google/android/gms/internal/ads/zzbff;

    const/4 v5, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbff;->zzt()Z

    move-result v5

    move v0, v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v5, ""

    move-object v1, v5

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    const/4 v5, 0x0

    move v0, v5

    return v0
.end method
