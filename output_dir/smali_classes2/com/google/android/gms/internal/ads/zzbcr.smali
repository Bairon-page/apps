.class public final Lcom/google/android/gms/internal/ads/zzbcr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbck;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbck;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbck;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbck;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzbck;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v3, "gads:cui_monitoring_session_sample_rate"

    move-object v0, v3

    const-wide v1, 0x3f33a92a30553261L    # 3.0E-4

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbck;->zza(Ljava/lang/String;D)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcr;->zza:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v5, 0x2

    const-string v3, "gads:cui_monitoring_enabled"

    move-object v0, v3

    const/4 v3, 0x1

    move v1, v3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbck;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcr;->zzb:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v5, 0x5

    const-string v3, "gads:cui_monitoring_v2_enabled"

    move-object v0, v3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbck;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcr;->zzc:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v5, 0x2

    const-string v3, "gads:cui_monitoring_v3_enabled"

    move-object v0, v3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbck;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcr;->zzd:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v4, 0x4

    const-string v3, "gads:cui_monitoring_v4_enabled"

    move-object v0, v3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbck;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcr;->zze:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v5, 0x2

    return-void
.end method
