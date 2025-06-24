.class public final Lcom/google/android/gms/internal/ads/zzbde;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbck;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbck;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbck;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbck;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzbck;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzbck;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v3, "gads:adapter_initialization:red_button"

    move-object v0, v3

    const/4 v3, 0x0

    move v1, v3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbck;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zza:Lcom/google/android/gms/internal/ads/zzbck;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "gads:ads_service_force_stop:red_button"

    move-object v0, v3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbck;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzb:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v5, 0x7

    const-string v3, "gads:ad_serving:enabled"

    move-object v0, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbck;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzc:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v4, 0x1

    const-string v3, "gads:adaptive_banner:fail_invalid_ad_size"

    move-object v0, v3

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbck;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzd:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v6, 0x5

    const-string v3, "gads:sdk_use_dynamic_module"

    move-object v0, v3

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbck;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zze:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v6, 0x5

    const-string v3, "gads:signal_adapters:red_button"

    move-object v0, v3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbck;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzf:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v4, 0x6

    return-void
.end method
