.class public final Lcom/google/android/gms/internal/ads/zzbcq;
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
    .locals 8

    const-string v5, "gads:content_age_weight"

    move-object v0, v5

    const-wide/16 v1, 0x1

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbck;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v5

    move-object v0, v5

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcq;->zza:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v7, 0x3

    const-string v5, "gads:enable_content_fetching"

    move-object v0, v5

    const/4 v5, 0x1

    move v3, v5

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzbck;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v5

    move-object v0, v5

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcq;->zzb:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v6, 0x7

    const-string v5, "gads:fingerprint_number"

    move-object v0, v5

    const-wide/16 v3, 0xa

    const/4 v7, 0x2

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbck;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v5

    move-object v0, v5

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcq;->zzc:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v6, 0x5

    const-string v5, "gads:content_length_weight"

    move-object v0, v5

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbck;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v5

    move-object v0, v5

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcq;->zzd:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v7, 0x2

    const-string v5, "gads:min_content_len"

    move-object v0, v5

    const-wide/16 v1, 0xb

    const/4 v6, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbck;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v5

    move-object v0, v5

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcq;->zze:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v6, 0x1

    const-string v5, "gads:sleep_sec"

    move-object v0, v5

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbck;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v5

    move-object v0, v5

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcq;->zzf:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v7, 0x2

    return-void
.end method
