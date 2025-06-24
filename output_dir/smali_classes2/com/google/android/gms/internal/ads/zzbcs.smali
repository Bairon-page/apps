.class public final Lcom/google/android/gms/internal/ads/zzbcs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbck;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbck;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbck;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v3, "gads:csi_reporting_ratio"

    move-object v0, v3

    const-wide v1, 0x3fa999999999999aL    # 0.05

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbck;->zza(Ljava/lang/String;D)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcs;->zza:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v6, 0x3

    const-string v3, "gads:sdk_csi_server"

    move-object v0, v3

    const-string v3, "https://csi.gstatic.com/csi"

    move-object v1, v3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbck;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcs;->zzb:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v5, 0x6

    const-string v3, "gads:enabled_sdk_csi"

    move-object v0, v3

    const/4 v3, 0x0

    move v1, v3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbck;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcs;->zzc:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v4, 0x4

    return-void
.end method
