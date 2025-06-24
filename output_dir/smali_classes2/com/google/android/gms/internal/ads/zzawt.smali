.class public final synthetic Lcom/google/android/gms/internal/ads/zzawt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzawy;

.field public final synthetic zzb:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzawy;Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzawt;->zza:Lcom/google/android/gms/internal/ads/zzawy;

    const/4 v2, 0x3

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzawt;->zzb:Landroid/content/Context;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzawt;->zza:Lcom/google/android/gms/internal/ads/zzawy;

    const/4 v6, 0x1

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzawt;->zzb:Landroid/content/Context;

    const/4 v6, 0x4

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbf;->zzeA:Lcom/google/android/gms/internal/ads/zzbax;

    const/4 v6, 0x5

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/Boolean;

    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    :try_start_0
    const/4 v6, 0x3

    const-string v6, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"

    move-object v2, v6

    sget-object v3, Lcom/google/android/gms/internal/ads/zzawu;->zza:Lcom/google/android/gms/internal/ads/zzawu;

    const/4 v6, 0x4

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbzs;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbzq;)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/google/android/gms/internal/ads/zzato;

    const/4 v6, 0x1

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzawy;->zza:Lcom/google/android/gms/internal/ads/zzato;

    const/4 v6, 0x2

    invoke-static {v1}, Lcom/google/android/gms/dynamic/b;->g(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v6

    move-object v1, v6

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzawy;->zza:Lcom/google/android/gms/internal/ads/zzato;

    const/4 v6, 0x7

    const-string v6, "GMA_SDK"

    move-object v3, v6

    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzato;->zze(Lcom/google/android/gms/dynamic/a;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v1, v6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzawy;->zzb:Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbzr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v6, "Cannot dynamite load clearcut"

    move-object v0, v6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zze(Ljava/lang/String;)V

    const/4 v6, 0x7

    :cond_0
    const/4 v6, 0x4

    return-void
.end method
