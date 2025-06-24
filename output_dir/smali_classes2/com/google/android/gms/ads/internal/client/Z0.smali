.class final Lcom/google/android/gms/ads/internal/client/Z0;
.super Lcom/google/android/gms/ads/internal/client/K;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/client/a1;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/a1;Lcom/google/android/gms/ads/internal/client/Y0;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/client/Z0;->a:Lcom/google/android/gms/ads/internal/client/a1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/K;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final U0(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/ads/internal/client/Z0;->s0(Lcom/google/android/gms/ads/internal/client/zzl;I)V

    const/4 v3, 0x2

    return-void
.end method

.method public final s0(Lcom/google/android/gms/ads/internal/client/zzl;I)V
    .locals 4

    move-object v0, p0

    const-string v2, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    move-object p1, v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzg(Ljava/lang/String;)V

    const/4 v2, 0x4

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbzh;->zza:Landroid/os/Handler;

    const/4 v3, 0x2

    new-instance p2, Lcom/google/android/gms/ads/internal/client/X0;

    const/4 v3, 0x5

    invoke-direct {p2, v0}, Lcom/google/android/gms/ads/internal/client/X0;-><init>(Lcom/google/android/gms/ads/internal/client/Z0;)V

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zze()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public final zzi()Z
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method
